class MyAanajSystem::MyAanajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanajSystem::MyAanajSystem
  end

end
