class MyAalzrSystem::MyAalzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzrSystem::MyAalzrSystem
  end

end
