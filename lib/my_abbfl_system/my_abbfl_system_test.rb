class MyAbbflSystem::MyAbbflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbflSystem::MyAbbflSystem
  end

end
