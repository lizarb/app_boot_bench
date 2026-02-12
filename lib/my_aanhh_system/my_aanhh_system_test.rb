class MyAanhhSystem::MyAanhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhhSystem::MyAanhhSystem
  end

end
