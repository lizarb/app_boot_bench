class MyAabbeSystem::MyAabbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbeSystem::MyAabbeSystem
  end

end
