class MyAcsmqSystem::MyAcsmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmqSystem::MyAcsmqSystem
  end

end
