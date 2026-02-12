class MyAbktvSystem::MyAbktvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktvSystem::MyAbktvSystem
  end

end
