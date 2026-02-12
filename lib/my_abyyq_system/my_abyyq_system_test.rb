class MyAbyyqSystem::MyAbyyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyyqSystem::MyAbyyqSystem
  end

end
