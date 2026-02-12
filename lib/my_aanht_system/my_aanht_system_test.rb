class MyAanhtSystem::MyAanhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhtSystem::MyAanhtSystem
  end

end
