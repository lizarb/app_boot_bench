class MyAbvbeSystem::MyAbvbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbeSystem::MyAbvbeSystem
  end

end
