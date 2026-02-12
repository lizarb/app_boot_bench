class MyAatnrSystem::MyAatnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnrSystem::MyAatnrSystem
  end

end
