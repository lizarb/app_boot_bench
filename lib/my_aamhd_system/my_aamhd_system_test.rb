class MyAamhdSystem::MyAamhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhdSystem::MyAamhdSystem
  end

end
