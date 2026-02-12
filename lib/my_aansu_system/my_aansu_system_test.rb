class MyAansuSystem::MyAansuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansuSystem::MyAansuSystem
  end

end
