class MyAadajSystem::MyAadajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadajSystem::MyAadajSystem
  end

end
