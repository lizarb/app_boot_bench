class MyAbbftSystem::MyAbbftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbftSystem::MyAbbftSystem
  end

end
