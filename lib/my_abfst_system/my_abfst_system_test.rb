class MyAbfstSystem::MyAbfstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfstSystem::MyAbfstSystem
  end

end
