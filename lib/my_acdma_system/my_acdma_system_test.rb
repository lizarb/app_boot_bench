class MyAcdmaSystem::MyAcdmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmaSystem::MyAcdmaSystem
  end

end
