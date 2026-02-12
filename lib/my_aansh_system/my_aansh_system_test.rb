class MyAanshSystem::MyAanshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanshSystem::MyAanshSystem
  end

end
