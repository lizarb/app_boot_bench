class MyAanekSystem::MyAanekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanekSystem::MyAanekSystem
  end

end
