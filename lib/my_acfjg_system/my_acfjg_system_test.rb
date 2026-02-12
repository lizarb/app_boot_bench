class MyAcfjgSystem::MyAcfjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjgSystem::MyAcfjgSystem
  end

end
