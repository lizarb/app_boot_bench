class MyAbkfmSystem::MyAbkfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfmSystem::MyAbkfmSystem
  end

end
