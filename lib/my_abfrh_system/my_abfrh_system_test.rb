class MyAbfrhSystem::MyAbfrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrhSystem::MyAbfrhSystem
  end

end
