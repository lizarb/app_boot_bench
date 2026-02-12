class MyAbbzvSystem::MyAbbzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzvSystem::MyAbbzvSystem
  end

end
