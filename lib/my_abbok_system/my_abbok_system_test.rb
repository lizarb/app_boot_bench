class MyAbbokSystem::MyAbbokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbokSystem::MyAbbokSystem
  end

end
