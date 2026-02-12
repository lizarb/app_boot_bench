class MyAalixSystem::MyAalixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalixSystem::MyAalixSystem
  end

end
