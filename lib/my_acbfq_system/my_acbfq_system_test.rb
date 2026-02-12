class MyAcbfqSystem::MyAcbfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfqSystem::MyAcbfqSystem
  end

end
