class MyAaokaSystem::MyAaokaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokaSystem::MyAaokaSystem
  end

end
