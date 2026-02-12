class MyAchydSystem::MyAchydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchydSystem::MyAchydSystem
  end

end
