class MyAbzruSystem::MyAbzruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzruSystem::MyAbzruSystem
  end

end
