class MyAanrdSystem::MyAanrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrdSystem::MyAanrdSystem
  end

end
