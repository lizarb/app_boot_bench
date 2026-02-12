class MyAbjbsSystem::MyAbjbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbsSystem::MyAbjbsSystem
  end

end
