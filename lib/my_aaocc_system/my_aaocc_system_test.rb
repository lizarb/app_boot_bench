class MyAaoccSystem::MyAaoccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoccSystem::MyAaoccSystem
  end

end
