class MyAaglsSystem::MyAaglsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglsSystem::MyAaglsSystem
  end

end
