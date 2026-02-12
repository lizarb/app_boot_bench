class MyActoxSystem::MyActoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActoxSystem::MyActoxSystem
  end

end
