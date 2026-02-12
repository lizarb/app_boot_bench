class MyAcnnlSystem::MyAcnnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnlSystem::MyAcnnlSystem
  end

end
