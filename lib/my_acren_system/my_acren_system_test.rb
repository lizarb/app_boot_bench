class MyAcrenSystem::MyAcrenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrenSystem::MyAcrenSystem
  end

end
