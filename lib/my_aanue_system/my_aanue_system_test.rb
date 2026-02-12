class MyAanueSystem::MyAanueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanueSystem::MyAanueSystem
  end

end
