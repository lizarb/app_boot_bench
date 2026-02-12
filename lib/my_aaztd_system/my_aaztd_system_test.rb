class MyAaztdSystem::MyAaztdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztdSystem::MyAaztdSystem
  end

end
