class MyAcdzlSystem::MyAcdzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzlSystem::MyAcdzlSystem
  end

end
