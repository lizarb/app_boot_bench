class MyAcovgSystem::MyAcovgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovgSystem::MyAcovgSystem
  end

end
