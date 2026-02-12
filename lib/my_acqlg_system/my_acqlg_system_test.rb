class MyAcqlgSystem::MyAcqlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlgSystem::MyAcqlgSystem
  end

end
