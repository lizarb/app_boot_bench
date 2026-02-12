class MyActvnSystem::MyActvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvnSystem::MyActvnSystem
  end

end
