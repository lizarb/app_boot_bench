class MyAbgugSystem::MyAbgugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgugSystem::MyAbgugSystem
  end

end
