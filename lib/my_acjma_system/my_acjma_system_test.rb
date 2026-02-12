class MyAcjmaSystem::MyAcjmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmaSystem::MyAcjmaSystem
  end

end
