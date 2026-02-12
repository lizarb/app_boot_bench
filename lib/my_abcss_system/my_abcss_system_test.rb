class MyAbcssSystem::MyAbcssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcssSystem::MyAbcssSystem
  end

end
