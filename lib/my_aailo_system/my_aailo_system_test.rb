class MyAailoSystem::MyAailoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailoSystem::MyAailoSystem
  end

end
