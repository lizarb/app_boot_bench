class MyAbubdSystem::MyAbubdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubdSystem::MyAbubdSystem
  end

end
