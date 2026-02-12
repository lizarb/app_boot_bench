class MyAawrlSystem::MyAawrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrlSystem::MyAawrlSystem
  end

end
