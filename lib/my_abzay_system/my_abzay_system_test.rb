class MyAbzaySystem::MyAbzaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzaySystem::MyAbzaySystem
  end

end
