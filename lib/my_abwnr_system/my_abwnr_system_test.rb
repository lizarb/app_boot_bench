class MyAbwnrSystem::MyAbwnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnrSystem::MyAbwnrSystem
  end

end
