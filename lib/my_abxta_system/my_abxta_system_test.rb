class MyAbxtaSystem::MyAbxtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtaSystem::MyAbxtaSystem
  end

end
