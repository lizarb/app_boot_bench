class MyActdsSystem::MyActdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdsSystem::MyActdsSystem
  end

end
