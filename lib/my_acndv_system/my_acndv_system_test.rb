class MyAcndvSystem::MyAcndvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndvSystem::MyAcndvSystem
  end

end
