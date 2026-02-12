class MyAansmSystem::MyAansmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansmSystem::MyAansmSystem
  end

end
