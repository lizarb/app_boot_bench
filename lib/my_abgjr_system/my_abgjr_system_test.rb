class MyAbgjrSystem::MyAbgjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjrSystem::MyAbgjrSystem
  end

end
