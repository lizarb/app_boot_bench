class MyAbbymSystem::MyAbbymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbymSystem::MyAbbymSystem
  end

end
