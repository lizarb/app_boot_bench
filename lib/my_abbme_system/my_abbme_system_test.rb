class MyAbbmeSystem::MyAbbmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmeSystem::MyAbbmeSystem
  end

end
