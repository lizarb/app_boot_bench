class MyAbarbSystem::MyAbarbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarbSystem::MyAbarbSystem
  end

end
