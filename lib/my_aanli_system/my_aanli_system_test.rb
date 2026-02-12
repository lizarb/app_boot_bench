class MyAanliSystem::MyAanliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanliSystem::MyAanliSystem
  end

end
