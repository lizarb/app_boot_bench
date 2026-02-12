class MyAbzfmSystem::MyAbzfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfmSystem::MyAbzfmSystem
  end

end
