class MyAcruiSystem::MyAcruiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcruiSystem::MyAcruiSystem
  end

end
