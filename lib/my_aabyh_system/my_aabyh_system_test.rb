class MyAabyhSystem::MyAabyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyhSystem::MyAabyhSystem
  end

end
