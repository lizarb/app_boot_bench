class MyAcdpoSystem::MyAcdpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpoSystem::MyAcdpoSystem
  end

end
