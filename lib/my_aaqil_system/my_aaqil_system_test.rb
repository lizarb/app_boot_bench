class MyAaqilSystem::MyAaqilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqilSystem::MyAaqilSystem
  end

end
