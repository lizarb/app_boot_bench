class MyAanhoSystem::MyAanhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhoSystem::MyAanhoSystem
  end

end
