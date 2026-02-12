class MyAadruSystem::MyAadruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadruSystem::MyAadruSystem
  end

end
