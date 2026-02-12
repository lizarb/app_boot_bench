class MyAcuckSystem::MyAcuckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuckSystem::MyAcuckSystem
  end

end
