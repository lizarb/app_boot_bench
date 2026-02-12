class MyAbrnrSystem::MyAbrnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnrSystem::MyAbrnrSystem
  end

end
