class MyAceslSystem::MyAceslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceslSystem::MyAceslSystem
  end

end
