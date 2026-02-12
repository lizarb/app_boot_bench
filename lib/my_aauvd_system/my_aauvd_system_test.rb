class MyAauvdSystem::MyAauvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvdSystem::MyAauvdSystem
  end

end
