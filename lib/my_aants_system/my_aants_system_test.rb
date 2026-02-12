class MyAantsSystem::MyAantsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantsSystem::MyAantsSystem
  end

end
