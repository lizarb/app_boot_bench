class MyAbayhSystem::MyAbayhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayhSystem::MyAbayhSystem
  end

end
