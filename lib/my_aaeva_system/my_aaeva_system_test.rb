class MyAaevaSystem::MyAaevaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevaSystem::MyAaevaSystem
  end

end
