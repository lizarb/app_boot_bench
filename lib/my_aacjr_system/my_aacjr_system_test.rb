class MyAacjrSystem::MyAacjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacjrSystem::MyAacjrSystem
  end

end
