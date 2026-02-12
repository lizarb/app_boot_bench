class MyAbnuqSystem::MyAbnuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuqSystem::MyAbnuqSystem
  end

end
