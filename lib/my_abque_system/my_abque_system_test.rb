class MyAbqueSystem::MyAbqueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqueSystem::MyAbqueSystem
  end

end
