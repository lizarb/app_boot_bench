class MyAaiotSystem::MyAaiotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiotSystem::MyAaiotSystem
  end

end
