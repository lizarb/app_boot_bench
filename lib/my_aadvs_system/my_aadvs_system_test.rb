class MyAadvsSystem::MyAadvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvsSystem::MyAadvsSystem
  end

end
