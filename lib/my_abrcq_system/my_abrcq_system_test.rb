class MyAbrcqSystem::MyAbrcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcqSystem::MyAbrcqSystem
  end

end
