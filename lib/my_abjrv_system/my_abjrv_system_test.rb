class MyAbjrvSystem::MyAbjrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrvSystem::MyAbjrvSystem
  end

end
