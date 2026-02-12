class MyAcscgSystem::MyAcscgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscgSystem::MyAcscgSystem
  end

end
