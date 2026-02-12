class MyAcgnsSystem::MyAcgnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnsSystem::MyAcgnsSystem
  end

end
