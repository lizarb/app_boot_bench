class MyAbftvSystem::MyAbftvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftvSystem::MyAbftvSystem
  end

end
