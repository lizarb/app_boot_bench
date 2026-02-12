class MyAanrkSystem::MyAanrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrkSystem::MyAanrkSystem
  end

end
