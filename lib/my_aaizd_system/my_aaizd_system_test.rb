class MyAaizdSystem::MyAaizdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizdSystem::MyAaizdSystem
  end

end
