class MyAciwlSystem::MyAciwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwlSystem::MyAciwlSystem
  end

end
