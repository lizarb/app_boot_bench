class MyAcrzuSystem::MyAcrzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzuSystem::MyAcrzuSystem
  end

end
