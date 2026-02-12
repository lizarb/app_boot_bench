class MyAcryhSystem::MyAcryhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryhSystem::MyAcryhSystem
  end

end
