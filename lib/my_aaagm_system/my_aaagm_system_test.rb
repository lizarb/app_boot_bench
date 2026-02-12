class MyAaagmSystem::MyAaagmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagmSystem::MyAaagmSystem
  end

end
