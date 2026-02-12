class MyAaavdSystem::MyAaavdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavdSystem::MyAaavdSystem
  end

end
