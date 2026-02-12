class MyAatgdSystem::MyAatgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgdSystem::MyAatgdSystem
  end

end
