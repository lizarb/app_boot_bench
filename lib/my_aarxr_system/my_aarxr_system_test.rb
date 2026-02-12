class MyAarxrSystem::MyAarxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxrSystem::MyAarxrSystem
  end

end
