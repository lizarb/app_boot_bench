class MyAbeokSystem::MyAbeokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeokSystem::MyAbeokSystem
  end

end
