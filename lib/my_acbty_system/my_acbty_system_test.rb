class MyAcbtySystem::MyAcbtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtySystem::MyAcbtySystem
  end

end
