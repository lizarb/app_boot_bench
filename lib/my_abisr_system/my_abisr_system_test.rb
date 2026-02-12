class MyAbisrSystem::MyAbisrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisrSystem::MyAbisrSystem
  end

end
