class MyAbknaSystem::MyAbknaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknaSystem::MyAbknaSystem
  end

end
