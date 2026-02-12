class MyAanooSystem::MyAanooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanooSystem::MyAanooSystem
  end

end
