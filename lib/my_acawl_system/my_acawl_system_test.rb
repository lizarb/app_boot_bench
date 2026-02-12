class MyAcawlSystem::MyAcawlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawlSystem::MyAcawlSystem
  end

end
