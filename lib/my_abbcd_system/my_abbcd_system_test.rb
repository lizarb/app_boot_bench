class MyAbbcdSystem::MyAbbcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcdSystem::MyAbbcdSystem
  end

end
