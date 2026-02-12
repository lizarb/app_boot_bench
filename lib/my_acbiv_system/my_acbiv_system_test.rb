class MyAcbivSystem::MyAcbivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbivSystem::MyAcbivSystem
  end

end
