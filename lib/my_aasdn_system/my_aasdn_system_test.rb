class MyAasdnSystem::MyAasdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdnSystem::MyAasdnSystem
  end

end
