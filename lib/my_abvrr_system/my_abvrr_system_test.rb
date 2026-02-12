class MyAbvrrSystem::MyAbvrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrrSystem::MyAbvrrSystem
  end

end
