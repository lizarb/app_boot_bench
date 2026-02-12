class MyAamjxSystem::MyAamjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjxSystem::MyAamjxSystem
  end

end
