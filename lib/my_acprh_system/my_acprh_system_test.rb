class MyAcprhSystem::MyAcprhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprhSystem::MyAcprhSystem
  end

end
