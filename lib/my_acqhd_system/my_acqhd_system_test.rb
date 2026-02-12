class MyAcqhdSystem::MyAcqhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhdSystem::MyAcqhdSystem
  end

end
