class MyAanmnSystem::MyAanmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmnSystem::MyAanmnSystem
  end

end
