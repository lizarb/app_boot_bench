class MyAbgnsSystem::MyAbgnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnsSystem::MyAbgnsSystem
  end

end
