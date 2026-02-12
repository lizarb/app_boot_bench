class MyAcumgSystem::MyAcumgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumgSystem::MyAcumgSystem
  end

end
