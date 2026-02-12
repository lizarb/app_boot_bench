class MyAcndsSystem::MyAcndsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndsSystem::MyAcndsSystem
  end

end
