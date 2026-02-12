class MyAaoruSystem::MyAaoruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoruSystem::MyAaoruSystem
  end

end
