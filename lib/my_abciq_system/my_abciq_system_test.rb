class MyAbciqSystem::MyAbciqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbciqSystem::MyAbciqSystem
  end

end
