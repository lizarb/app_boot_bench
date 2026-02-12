class MyAcnluSystem::MyAcnluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnluSystem::MyAcnluSystem
  end

end
