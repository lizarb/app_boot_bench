class MyAcpyxSystem::MyAcpyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpyxSystem::MyAcpyxSystem
  end

end
