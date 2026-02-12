class MyAbcszSystem::MyAbcszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcszSystem::MyAbcszSystem
  end

end
