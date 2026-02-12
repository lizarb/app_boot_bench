class MyAanivSystem::MyAanivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanivSystem::MyAanivSystem
  end

end
