class MyAanpmSystem::MyAanpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpmSystem::MyAanpmSystem
  end

end
