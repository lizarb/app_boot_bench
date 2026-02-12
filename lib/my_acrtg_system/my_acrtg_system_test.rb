class MyAcrtgSystem::MyAcrtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtgSystem::MyAcrtgSystem
  end

end
