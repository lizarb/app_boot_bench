class MyAcawgSystem::MyAcawgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawgSystem::MyAcawgSystem
  end

end
