class MyAaakhSystem::MyAaakhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakhSystem::MyAaakhSystem
  end

end
