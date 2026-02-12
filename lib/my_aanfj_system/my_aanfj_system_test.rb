class MyAanfjSystem::MyAanfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfjSystem::MyAanfjSystem
  end

end
