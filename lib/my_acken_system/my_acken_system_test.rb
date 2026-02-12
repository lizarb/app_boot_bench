class MyAckenSystem::MyAckenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckenSystem::MyAckenSystem
  end

end
