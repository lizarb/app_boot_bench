class MyAcevnSystem::MyAcevnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevnSystem::MyAcevnSystem
  end

end
