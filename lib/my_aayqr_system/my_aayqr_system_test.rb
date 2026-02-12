class MyAayqrSystem::MyAayqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayqrSystem::MyAayqrSystem
  end

end
