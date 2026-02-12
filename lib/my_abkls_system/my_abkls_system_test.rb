class MyAbklsSystem::MyAbklsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklsSystem::MyAbklsSystem
  end

end
