class MyAbbstSystem::MyAbbstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbstSystem::MyAbbstSystem
  end

end
