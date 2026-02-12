class MyAawvdSystem::MyAawvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvdSystem::MyAawvdSystem
  end

end
