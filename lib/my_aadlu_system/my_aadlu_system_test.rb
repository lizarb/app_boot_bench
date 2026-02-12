class MyAadluSystem::MyAadluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadluSystem::MyAadluSystem
  end

end
