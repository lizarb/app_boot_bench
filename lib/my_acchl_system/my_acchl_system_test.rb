class MyAcchlSystem::MyAcchlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchlSystem::MyAcchlSystem
  end

end
