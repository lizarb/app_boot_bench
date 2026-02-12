class MyAadspSystem::MyAadspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadspSystem::MyAadspSystem
  end

end
