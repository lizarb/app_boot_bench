class MyAbbrmSystem::MyAbbrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrmSystem::MyAbbrmSystem
  end

end
