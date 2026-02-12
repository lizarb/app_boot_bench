class MyAcpteSystem::MyAcpteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpteSystem::MyAcpteSystem
  end

end
