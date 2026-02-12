class MyAcipeSystem::MyAcipeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipeSystem::MyAcipeSystem
  end

end
