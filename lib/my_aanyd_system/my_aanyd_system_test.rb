class MyAanydSystem::MyAanydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanydSystem::MyAanydSystem
  end

end
