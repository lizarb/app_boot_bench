class MyAbcipSystem::MyAbcipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcipSystem::MyAbcipSystem
  end

end
