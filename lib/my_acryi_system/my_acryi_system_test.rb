class MyAcryiSystem::MyAcryiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryiSystem::MyAcryiSystem
  end

end
