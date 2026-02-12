class MyAcnyiSystem::MyAcnyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnyiSystem::MyAcnyiSystem
  end

end
