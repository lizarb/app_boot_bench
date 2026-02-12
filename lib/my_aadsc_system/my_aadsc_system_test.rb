class MyAadscSystem::MyAadscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadscSystem::MyAadscSystem
  end

end
