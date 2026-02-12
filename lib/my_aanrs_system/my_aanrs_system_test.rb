class MyAanrsSystem::MyAanrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrsSystem::MyAanrsSystem
  end

end
