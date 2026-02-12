class MyAcokrSystem::MyAcokrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokrSystem::MyAcokrSystem
  end

end
