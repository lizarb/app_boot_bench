class MyAbcybSystem::MyAbcybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcybSystem::MyAbcybSystem
  end

end
