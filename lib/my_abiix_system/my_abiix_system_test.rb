class MyAbiixSystem::MyAbiixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiixSystem::MyAbiixSystem
  end

end
