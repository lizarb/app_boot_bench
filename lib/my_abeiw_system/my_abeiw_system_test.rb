class MyAbeiwSystem::MyAbeiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeiwSystem::MyAbeiwSystem
  end

end
