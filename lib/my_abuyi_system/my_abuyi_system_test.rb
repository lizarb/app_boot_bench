class MyAbuyiSystem::MyAbuyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyiSystem::MyAbuyiSystem
  end

end
