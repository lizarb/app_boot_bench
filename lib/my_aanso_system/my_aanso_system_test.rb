class MyAansoSystem::MyAansoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansoSystem::MyAansoSystem
  end

end
