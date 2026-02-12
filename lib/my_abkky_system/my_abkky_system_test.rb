class MyAbkkySystem::MyAbkkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkySystem::MyAbkkySystem
  end

end
