class MyAaklrSystem::MyAaklrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklrSystem::MyAaklrSystem
  end

end
