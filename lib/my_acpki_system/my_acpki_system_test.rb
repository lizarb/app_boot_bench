class MyAcpkiSystem::MyAcpkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkiSystem::MyAcpkiSystem
  end

end
