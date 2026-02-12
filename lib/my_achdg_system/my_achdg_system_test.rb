class MyAchdgSystem::MyAchdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdgSystem::MyAchdgSystem
  end

end
