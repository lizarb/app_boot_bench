class MyAcregSystem::MyAcregSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcregSystem::MyAcregSystem
  end

end
