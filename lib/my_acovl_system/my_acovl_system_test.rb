class MyAcovlSystem::MyAcovlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovlSystem::MyAcovlSystem
  end

end
