class MyAbinjSystem::MyAbinjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinjSystem::MyAbinjSystem
  end

end
