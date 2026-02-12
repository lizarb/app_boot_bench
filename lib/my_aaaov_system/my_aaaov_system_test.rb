class MyAaaovSystem::MyAaaovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaovSystem::MyAaaovSystem
  end

end
