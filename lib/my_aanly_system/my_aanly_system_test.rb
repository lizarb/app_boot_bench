class MyAanlySystem::MyAanlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlySystem::MyAanlySystem
  end

end
