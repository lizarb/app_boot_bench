class MyAbaokSystem::MyAbaokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaokSystem::MyAbaokSystem
  end

end
