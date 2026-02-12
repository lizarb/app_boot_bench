class MyAbzqrSystem::MyAbzqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqrSystem::MyAbzqrSystem
  end

end
