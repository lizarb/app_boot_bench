class MyAakbsSystem::MyAakbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbsSystem::MyAakbsSystem
  end

end
