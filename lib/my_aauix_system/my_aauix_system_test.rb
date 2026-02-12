class MyAauixSystem::MyAauixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauixSystem::MyAauixSystem
  end

end
