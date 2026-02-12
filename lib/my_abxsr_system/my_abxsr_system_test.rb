class MyAbxsrSystem::MyAbxsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsrSystem::MyAbxsrSystem
  end

end
