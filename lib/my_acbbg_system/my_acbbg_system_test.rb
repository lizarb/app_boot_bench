class MyAcbbgSystem::MyAcbbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbgSystem::MyAcbbgSystem
  end

end
