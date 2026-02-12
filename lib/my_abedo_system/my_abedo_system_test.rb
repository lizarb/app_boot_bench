class MyAbedoSystem::MyAbedoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedoSystem::MyAbedoSystem
  end

end
