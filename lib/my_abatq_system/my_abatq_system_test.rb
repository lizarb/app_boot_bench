class MyAbatqSystem::MyAbatqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatqSystem::MyAbatqSystem
  end

end
