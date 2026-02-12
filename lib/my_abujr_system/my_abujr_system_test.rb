class MyAbujrSystem::MyAbujrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujrSystem::MyAbujrSystem
  end

end
