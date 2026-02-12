class MyAcluiSystem::MyAcluiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcluiSystem::MyAcluiSystem
  end

end
