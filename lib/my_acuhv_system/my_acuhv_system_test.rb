class MyAcuhvSystem::MyAcuhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhvSystem::MyAcuhvSystem
  end

end
