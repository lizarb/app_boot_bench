class MyAbksrSystem::MyAbksrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksrSystem::MyAbksrSystem
  end

end
