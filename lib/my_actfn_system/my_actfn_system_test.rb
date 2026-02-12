class MyActfnSystem::MyActfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfnSystem::MyActfnSystem
  end

end
