class MyAaklsSystem::MyAaklsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklsSystem::MyAaklsSystem
  end

end
