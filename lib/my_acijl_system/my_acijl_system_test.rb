class MyAcijlSystem::MyAcijlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijlSystem::MyAcijlSystem
  end

end
