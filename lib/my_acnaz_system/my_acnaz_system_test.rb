class MyAcnazSystem::MyAcnazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnazSystem::MyAcnazSystem
  end

end
