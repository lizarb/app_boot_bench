class MyAcdokSystem::MyAcdokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdokSystem::MyAcdokSystem
  end

end
