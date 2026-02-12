class MyAcrvwSystem::MyAcrvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvwSystem::MyAcrvwSystem
  end

end
