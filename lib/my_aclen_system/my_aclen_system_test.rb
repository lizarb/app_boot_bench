class MyAclenSystem::MyAclenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclenSystem::MyAclenSystem
  end

end
