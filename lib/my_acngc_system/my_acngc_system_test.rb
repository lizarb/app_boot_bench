class MyAcngcSystem::MyAcngcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngcSystem::MyAcngcSystem
  end

end
