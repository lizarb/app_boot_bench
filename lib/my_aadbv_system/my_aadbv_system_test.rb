class MyAadbvSystem::MyAadbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbvSystem::MyAadbvSystem
  end

end
