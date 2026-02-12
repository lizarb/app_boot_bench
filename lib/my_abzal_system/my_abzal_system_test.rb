class MyAbzalSystem::MyAbzalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzalSystem::MyAbzalSystem
  end

end
