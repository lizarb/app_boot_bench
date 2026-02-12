class MyAahtdSystem::MyAahtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtdSystem::MyAahtdSystem
  end

end
