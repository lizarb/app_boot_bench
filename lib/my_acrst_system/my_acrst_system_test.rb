class MyAcrstSystem::MyAcrstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrstSystem::MyAcrstSystem
  end

end
