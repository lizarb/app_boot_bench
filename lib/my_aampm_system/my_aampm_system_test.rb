class MyAampmSystem::MyAampmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampmSystem::MyAampmSystem
  end

end
