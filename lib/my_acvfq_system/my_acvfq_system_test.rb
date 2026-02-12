class MyAcvfqSystem::MyAcvfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfqSystem::MyAcvfqSystem
  end

end
