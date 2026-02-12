class MyAcphiSystem::MyAcphiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphiSystem::MyAcphiSystem
  end

end
