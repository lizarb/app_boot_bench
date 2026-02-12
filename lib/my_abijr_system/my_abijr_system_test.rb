class MyAbijrSystem::MyAbijrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijrSystem::MyAbijrSystem
  end

end
