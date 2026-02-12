class MyAanowSystem::MyAanowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanowSystem::MyAanowSystem
  end

end
