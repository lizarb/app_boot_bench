class MyAbzldSystem::MyAbzldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzldSystem::MyAbzldSystem
  end

end
