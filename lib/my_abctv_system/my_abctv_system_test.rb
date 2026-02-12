class MyAbctvSystem::MyAbctvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctvSystem::MyAbctvSystem
  end

end
