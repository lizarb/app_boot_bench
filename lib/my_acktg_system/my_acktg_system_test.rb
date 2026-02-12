class MyAcktgSystem::MyAcktgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktgSystem::MyAcktgSystem
  end

end
