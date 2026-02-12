class MyAbcahSystem::MyAbcahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcahSystem::MyAbcahSystem
  end

end
