class MyAcohiSystem::MyAcohiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohiSystem::MyAcohiSystem
  end

end
