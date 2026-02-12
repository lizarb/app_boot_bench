class MyAaeqlSystem::MyAaeqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqlSystem::MyAaeqlSystem
  end

end
