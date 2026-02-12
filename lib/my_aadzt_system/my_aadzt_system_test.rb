class MyAadztSystem::MyAadztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadztSystem::MyAadztSystem
  end

end
