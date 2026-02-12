class MyAbklrSystem::MyAbklrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklrSystem::MyAbklrSystem
  end

end
