class MyAbxnrSystem::MyAbxnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnrSystem::MyAbxnrSystem
  end

end
