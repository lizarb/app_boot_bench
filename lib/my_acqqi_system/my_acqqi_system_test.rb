class MyAcqqiSystem::MyAcqqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqiSystem::MyAcqqiSystem
  end

end
