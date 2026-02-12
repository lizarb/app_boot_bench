class MyAbflqSystem::MyAbflqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflqSystem::MyAbflqSystem
  end

end
