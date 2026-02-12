class MyAbpmrSystem::MyAbpmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmrSystem::MyAbpmrSystem
  end

end
