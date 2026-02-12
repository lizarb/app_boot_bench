class MyAandnSystem::MyAandnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandnSystem::MyAandnSystem
  end

end
