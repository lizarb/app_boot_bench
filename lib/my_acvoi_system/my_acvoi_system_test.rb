class MyAcvoiSystem::MyAcvoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvoiSystem::MyAcvoiSystem
  end

end
