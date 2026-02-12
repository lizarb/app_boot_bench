class MyAbckrSystem::MyAbckrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckrSystem::MyAbckrSystem
  end

end
