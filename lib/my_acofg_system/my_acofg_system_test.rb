class MyAcofgSystem::MyAcofgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofgSystem::MyAcofgSystem
  end

end
