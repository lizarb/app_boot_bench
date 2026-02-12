class MyAcojgSystem::MyAcojgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojgSystem::MyAcojgSystem
  end

end
