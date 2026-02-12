class MyAcbyhSystem::MyAcbyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyhSystem::MyAcbyhSystem
  end

end
