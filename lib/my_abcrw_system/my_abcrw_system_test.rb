class MyAbcrwSystem::MyAbcrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrwSystem::MyAbcrwSystem
  end

end
