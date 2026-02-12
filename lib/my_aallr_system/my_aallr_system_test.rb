class MyAallrSystem::MyAallrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallrSystem::MyAallrSystem
  end

end
