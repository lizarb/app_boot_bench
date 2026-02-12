class MyAanriSystem::MyAanriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanriSystem::MyAanriSystem
  end

end
