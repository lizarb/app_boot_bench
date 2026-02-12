class MyAbkguSystem::MyAbkguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkguSystem::MyAbkguSystem
  end

end
