class MyAaippSystem::MyAaippSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaippSystem::MyAaippSystem
  end

end
