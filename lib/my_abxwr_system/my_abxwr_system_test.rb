class MyAbxwrSystem::MyAbxwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxwrSystem::MyAbxwrSystem
  end

end
