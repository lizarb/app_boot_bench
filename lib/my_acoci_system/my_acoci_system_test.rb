class MyAcociSystem::MyAcociSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcociSystem::MyAcociSystem
  end

end
