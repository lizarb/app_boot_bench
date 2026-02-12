class MyAaejuSystem::MyAaejuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejuSystem::MyAaejuSystem
  end

end
