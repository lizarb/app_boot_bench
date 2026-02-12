class MyAamlySystem::MyAamlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlySystem::MyAamlySystem
  end

end
