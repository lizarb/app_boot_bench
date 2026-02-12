class MyAcphrSystem::MyAcphrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphrSystem::MyAcphrSystem
  end

end
