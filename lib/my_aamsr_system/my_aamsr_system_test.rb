class MyAamsrSystem::MyAamsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsrSystem::MyAamsrSystem
  end

end
