class MyAbbhdSystem::MyAbbhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhdSystem::MyAbbhdSystem
  end

end
