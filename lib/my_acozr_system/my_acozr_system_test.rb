class MyAcozrSystem::MyAcozrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozrSystem::MyAcozrSystem
  end

end
