class MyAbrluSystem::MyAbrluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrluSystem::MyAbrluSystem
  end

end
