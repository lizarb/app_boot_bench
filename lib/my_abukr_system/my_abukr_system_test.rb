class MyAbukrSystem::MyAbukrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukrSystem::MyAbukrSystem
  end

end
