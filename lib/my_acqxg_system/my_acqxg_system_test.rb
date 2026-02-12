class MyAcqxgSystem::MyAcqxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxgSystem::MyAcqxgSystem
  end

end
