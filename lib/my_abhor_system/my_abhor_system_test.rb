class MyAbhorSystem::MyAbhorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhorSystem::MyAbhorSystem
  end

end
