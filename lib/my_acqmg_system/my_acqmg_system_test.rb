class MyAcqmgSystem::MyAcqmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmgSystem::MyAcqmgSystem
  end

end
