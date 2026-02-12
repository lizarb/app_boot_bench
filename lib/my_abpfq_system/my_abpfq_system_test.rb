class MyAbpfqSystem::MyAbpfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfqSystem::MyAbpfqSystem
  end

end
