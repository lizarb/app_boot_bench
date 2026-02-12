class MyAbbxjSystem::MyAbbxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxjSystem::MyAbbxjSystem
  end

end
