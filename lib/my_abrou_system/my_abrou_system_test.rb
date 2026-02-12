class MyAbrouSystem::MyAbrouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrouSystem::MyAbrouSystem
  end

end
