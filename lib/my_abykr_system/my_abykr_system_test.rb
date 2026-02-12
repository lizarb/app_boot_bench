class MyAbykrSystem::MyAbykrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykrSystem::MyAbykrSystem
  end

end
