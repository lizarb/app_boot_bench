class MyAanzoSystem::MyAanzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzoSystem::MyAanzoSystem
  end

end
