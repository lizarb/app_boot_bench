class MyAbbdzSystem::MyAbbdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdzSystem::MyAbbdzSystem
  end

end
