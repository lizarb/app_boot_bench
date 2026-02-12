class MyAbyflSystem::MyAbyflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyflSystem::MyAbyflSystem
  end

end
