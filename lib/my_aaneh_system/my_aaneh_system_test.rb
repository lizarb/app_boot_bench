class MyAanehSystem::MyAanehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanehSystem::MyAanehSystem
  end

end
