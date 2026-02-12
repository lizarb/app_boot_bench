class MyAbcrhSystem::MyAbcrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrhSystem::MyAbcrhSystem
  end

end
