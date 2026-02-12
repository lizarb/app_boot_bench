class MyAasdlSystem::MyAasdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdlSystem::MyAasdlSystem
  end

end
