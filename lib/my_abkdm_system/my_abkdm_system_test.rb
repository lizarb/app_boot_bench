class MyAbkdmSystem::MyAbkdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdmSystem::MyAbkdmSystem
  end

end
