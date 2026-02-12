class MyAcdbvSystem::MyAcdbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbvSystem::MyAcdbvSystem
  end

end
