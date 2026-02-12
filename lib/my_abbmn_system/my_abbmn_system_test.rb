class MyAbbmnSystem::MyAbbmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmnSystem::MyAbbmnSystem
  end

end
