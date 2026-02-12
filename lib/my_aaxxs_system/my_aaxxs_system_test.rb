class MyAaxxsSystem::MyAaxxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxsSystem::MyAaxxsSystem
  end

end
