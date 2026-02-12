class MyAawvkSystem::MyAawvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvkSystem::MyAawvkSystem
  end

end
