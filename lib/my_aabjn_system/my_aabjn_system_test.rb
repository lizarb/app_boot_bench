class MyAabjnSystem::MyAabjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjnSystem::MyAabjnSystem
  end

end
