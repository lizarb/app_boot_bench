class MyAamzySystem::MyAamzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzySystem::MyAamzySystem
  end

end
