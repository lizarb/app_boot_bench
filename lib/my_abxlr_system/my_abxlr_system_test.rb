class MyAbxlrSystem::MyAbxlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlrSystem::MyAbxlrSystem
  end

end
