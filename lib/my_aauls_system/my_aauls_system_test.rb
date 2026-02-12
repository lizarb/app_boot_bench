class MyAaulsSystem::MyAaulsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulsSystem::MyAaulsSystem
  end

end
