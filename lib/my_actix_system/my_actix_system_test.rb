class MyActixSystem::MyActixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActixSystem::MyActixSystem
  end

end
