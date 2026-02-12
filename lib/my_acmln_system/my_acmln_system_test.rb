class MyAcmlnSystem::MyAcmlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlnSystem::MyAcmlnSystem
  end

end
