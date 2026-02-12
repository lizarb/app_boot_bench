class MyAcnatSystem::MyAcnatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnatSystem::MyAcnatSystem
  end

end
