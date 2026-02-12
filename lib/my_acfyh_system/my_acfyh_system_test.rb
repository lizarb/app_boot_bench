class MyAcfyhSystem::MyAcfyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyhSystem::MyAcfyhSystem
  end

end
