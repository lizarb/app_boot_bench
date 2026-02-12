class MyAbchhSystem::MyAbchhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchhSystem::MyAbchhSystem
  end

end
