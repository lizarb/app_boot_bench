class MyAcsbgSystem::MyAcsbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbgSystem::MyAcsbgSystem
  end

end
