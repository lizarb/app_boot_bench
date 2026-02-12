class MyAanmrSystem::MyAanmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmrSystem::MyAanmrSystem
  end

end
