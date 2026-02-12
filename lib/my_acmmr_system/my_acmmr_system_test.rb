class MyAcmmrSystem::MyAcmmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmrSystem::MyAcmmrSystem
  end

end
