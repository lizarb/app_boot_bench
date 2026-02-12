class MyAcgoiSystem::MyAcgoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgoiSystem::MyAcgoiSystem
  end

end
