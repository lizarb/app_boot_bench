class MyAbraiSystem::MyAbraiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbraiSystem::MyAbraiSystem
  end

end
