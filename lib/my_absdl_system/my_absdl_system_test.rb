class MyAbsdlSystem::MyAbsdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdlSystem::MyAbsdlSystem
  end

end
