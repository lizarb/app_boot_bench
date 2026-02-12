class MyAcqqnSystem::MyAcqqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqnSystem::MyAcqqnSystem
  end

end
