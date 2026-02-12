class MyAcngpSystem::MyAcngpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngpSystem::MyAcngpSystem
  end

end
