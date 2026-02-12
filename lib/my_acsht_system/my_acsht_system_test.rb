class MyAcshtSystem::MyAcshtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshtSystem::MyAcshtSystem
  end

end
