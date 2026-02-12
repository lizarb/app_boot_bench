class MyAaukrSystem::MyAaukrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukrSystem::MyAaukrSystem
  end

end
