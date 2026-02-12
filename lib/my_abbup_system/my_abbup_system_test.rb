class MyAbbupSystem::MyAbbupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbupSystem::MyAbbupSystem
  end

end
