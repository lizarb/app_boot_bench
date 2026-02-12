class MyAcnwlSystem::MyAcnwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwlSystem::MyAcnwlSystem
  end

end
