class MyAaniwSystem::MyAaniwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaniwSystem::MyAaniwSystem
  end

end
