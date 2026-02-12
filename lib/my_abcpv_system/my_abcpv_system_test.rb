class MyAbcpvSystem::MyAbcpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpvSystem::MyAbcpvSystem
  end

end
