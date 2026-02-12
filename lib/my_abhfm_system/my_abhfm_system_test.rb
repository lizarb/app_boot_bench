class MyAbhfmSystem::MyAbhfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfmSystem::MyAbhfmSystem
  end

end
