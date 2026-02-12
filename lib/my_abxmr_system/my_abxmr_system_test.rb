class MyAbxmrSystem::MyAbxmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmrSystem::MyAbxmrSystem
  end

end
