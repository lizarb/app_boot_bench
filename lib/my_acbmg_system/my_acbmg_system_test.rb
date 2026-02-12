class MyAcbmgSystem::MyAcbmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmgSystem::MyAcbmgSystem
  end

end
