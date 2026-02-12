class MyAamjrSystem::MyAamjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjrSystem::MyAamjrSystem
  end

end
