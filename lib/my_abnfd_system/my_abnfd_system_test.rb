class MyAbnfdSystem::MyAbnfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfdSystem::MyAbnfdSystem
  end

end
