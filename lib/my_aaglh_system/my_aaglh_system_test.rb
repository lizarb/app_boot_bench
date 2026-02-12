class MyAaglhSystem::MyAaglhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglhSystem::MyAaglhSystem
  end

end
