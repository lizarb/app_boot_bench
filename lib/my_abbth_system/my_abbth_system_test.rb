class MyAbbthSystem::MyAbbthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbthSystem::MyAbbthSystem
  end

end
