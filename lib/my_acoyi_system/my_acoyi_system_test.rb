class MyAcoyiSystem::MyAcoyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyiSystem::MyAcoyiSystem
  end

end
