class MyAaronSystem::MyAaronSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaronSystem::MyAaronSystem
  end

end
