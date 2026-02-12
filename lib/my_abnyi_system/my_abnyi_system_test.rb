class MyAbnyiSystem::MyAbnyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyiSystem::MyAbnyiSystem
  end

end
