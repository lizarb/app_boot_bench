class MyAanijSystem::MyAanijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanijSystem::MyAanijSystem
  end

end
