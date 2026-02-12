class MyAcdugSystem::MyAcdugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdugSystem::MyAcdugSystem
  end

end
