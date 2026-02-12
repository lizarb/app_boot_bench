class MyAagqrSystem::MyAagqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqrSystem::MyAagqrSystem
  end

end
