class MyAauqrSystem::MyAauqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqrSystem::MyAauqrSystem
  end

end
