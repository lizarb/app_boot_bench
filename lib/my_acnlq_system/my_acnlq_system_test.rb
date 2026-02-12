class MyAcnlqSystem::MyAcnlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlqSystem::MyAcnlqSystem
  end

end
