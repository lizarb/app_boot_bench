class MyAbnixSystem::MyAbnixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnixSystem::MyAbnixSystem
  end

end
