class MyAawarSystem::MyAawarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawarSystem::MyAawarSystem
  end

end
