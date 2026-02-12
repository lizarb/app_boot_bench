class MyAahfqSystem::MyAahfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfqSystem::MyAahfqSystem
  end

end
