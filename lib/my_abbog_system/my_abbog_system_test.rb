class MyAbbogSystem::MyAbbogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbogSystem::MyAbbogSystem
  end

end
