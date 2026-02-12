class MyAbujlSystem::MyAbujlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujlSystem::MyAbujlSystem
  end

end
