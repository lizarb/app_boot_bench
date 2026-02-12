class MyAcbubSystem::MyAcbubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbubSystem::MyAcbubSystem
  end

end
