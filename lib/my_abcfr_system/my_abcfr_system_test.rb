class MyAbcfrSystem::MyAbcfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfrSystem::MyAbcfrSystem
  end

end
