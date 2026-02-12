class MyAanxtSystem::MyAanxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxtSystem::MyAanxtSystem
  end

end
