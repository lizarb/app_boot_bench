class MyAccepSystem::MyAccepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccepSystem::MyAccepSystem
  end

end
