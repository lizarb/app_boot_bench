class MyAcrkiSystem::MyAcrkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkiSystem::MyAcrkiSystem
  end

end
