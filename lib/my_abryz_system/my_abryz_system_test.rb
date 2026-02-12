class MyAbryzSystem::MyAbryzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryzSystem::MyAbryzSystem
  end

end
