class MyAbodzSystem::MyAbodzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodzSystem::MyAbodzSystem
  end

end
