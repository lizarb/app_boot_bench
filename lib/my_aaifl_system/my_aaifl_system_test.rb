class MyAaiflSystem::MyAaiflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiflSystem::MyAaiflSystem
  end

end
