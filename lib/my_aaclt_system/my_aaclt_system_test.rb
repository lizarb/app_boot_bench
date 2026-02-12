class MyAacltSystem::MyAacltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacltSystem::MyAacltSystem
  end

end
