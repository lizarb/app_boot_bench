class MyAbcpdSystem::MyAbcpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpdSystem::MyAbcpdSystem
  end

end
