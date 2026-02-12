class MyAboptSystem::MyAboptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboptSystem::MyAboptSystem
  end

end
