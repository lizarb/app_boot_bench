class MyAadneSystem::MyAadneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadneSystem::MyAadneSystem
  end

end
