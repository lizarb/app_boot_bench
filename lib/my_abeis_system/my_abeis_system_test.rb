class MyAbeisSystem::MyAbeisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeisSystem::MyAbeisSystem
  end

end
