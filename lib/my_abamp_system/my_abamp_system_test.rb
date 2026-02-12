class MyAbampSystem::MyAbampSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbampSystem::MyAbampSystem
  end

end
