class MyAabixSystem::MyAabixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabixSystem::MyAabixSystem
  end

end
