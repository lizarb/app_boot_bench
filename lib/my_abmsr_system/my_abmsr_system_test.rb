class MyAbmsrSystem::MyAbmsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsrSystem::MyAbmsrSystem
  end

end
