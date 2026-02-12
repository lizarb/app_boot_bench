class MyAbdcsSystem::MyAbdcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcsSystem::MyAbdcsSystem
  end

end
