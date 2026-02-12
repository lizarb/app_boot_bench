class MyAcdzgSystem::MyAcdzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzgSystem::MyAcdzgSystem
  end

end
