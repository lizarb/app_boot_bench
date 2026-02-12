class MyAawidSystem::MyAawidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawidSystem::MyAawidSystem
  end

end
