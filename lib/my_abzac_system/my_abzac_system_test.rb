class MyAbzacSystem::MyAbzacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzacSystem::MyAbzacSystem
  end

end
