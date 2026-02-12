class MyAbyksSystem::MyAbyksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyksSystem::MyAbyksSystem
  end

end
