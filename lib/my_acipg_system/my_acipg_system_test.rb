class MyAcipgSystem::MyAcipgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipgSystem::MyAcipgSystem
  end

end
