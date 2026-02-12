class MyAaeqrSystem::MyAaeqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqrSystem::MyAaeqrSystem
  end

end
