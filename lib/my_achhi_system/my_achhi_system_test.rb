class MyAchhiSystem::MyAchhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhiSystem::MyAchhiSystem
  end

end
