class MyAbrhlSystem::MyAbrhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhlSystem::MyAbrhlSystem
  end

end
