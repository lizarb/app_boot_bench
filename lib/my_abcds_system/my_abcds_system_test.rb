class MyAbcdsSystem::MyAbcdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdsSystem::MyAbcdsSystem
  end

end
