class MyAacmaSystem::MyAacmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmaSystem::MyAacmaSystem
  end

end
