class MyAbbxhSystem::MyAbbxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxhSystem::MyAbbxhSystem
  end

end
