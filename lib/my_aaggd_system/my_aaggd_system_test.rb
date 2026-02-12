class MyAaggdSystem::MyAaggdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggdSystem::MyAaggdSystem
  end

end
