class MyAbswrSystem::MyAbswrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswrSystem::MyAbswrSystem
  end

end
