class MyAbzoiSystem::MyAbzoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzoiSystem::MyAbzoiSystem
  end

end
