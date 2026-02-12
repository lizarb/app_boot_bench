class MyAapieSystem::MyAapieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapieSystem::MyAapieSystem
  end

end
