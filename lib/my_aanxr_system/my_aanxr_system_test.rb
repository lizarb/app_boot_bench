class MyAanxrSystem::MyAanxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxrSystem::MyAanxrSystem
  end

end
