class MyAcuxvSystem::MyAcuxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxvSystem::MyAcuxvSystem
  end

end
