class MyAaosrSystem::MyAaosrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosrSystem::MyAaosrSystem
  end

end
