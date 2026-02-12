class MyAamflSystem::MyAamflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamflSystem::MyAamflSystem
  end

end
