class MyAbcswSystem::MyAbcswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcswSystem::MyAbcswSystem
  end

end
