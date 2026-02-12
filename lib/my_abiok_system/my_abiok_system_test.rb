class MyAbiokSystem::MyAbiokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiokSystem::MyAbiokSystem
  end

end
