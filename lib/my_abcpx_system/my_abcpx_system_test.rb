class MyAbcpxSystem::MyAbcpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpxSystem::MyAbcpxSystem
  end

end
