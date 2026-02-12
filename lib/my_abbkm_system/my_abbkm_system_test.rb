class MyAbbkmSystem::MyAbbkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkmSystem::MyAbbkmSystem
  end

end
