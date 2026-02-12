class MyAcjpgSystem::MyAcjpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpgSystem::MyAcjpgSystem
  end

end
