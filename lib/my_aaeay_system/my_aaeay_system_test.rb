class MyAaeaySystem::MyAaeaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeaySystem::MyAaeaySystem
  end

end
