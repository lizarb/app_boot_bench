class MyAaibdSystem::MyAaibdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibdSystem::MyAaibdSystem
  end

end
