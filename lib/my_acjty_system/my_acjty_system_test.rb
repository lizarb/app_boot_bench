class MyAcjtySystem::MyAcjtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtySystem::MyAcjtySystem
  end

end
