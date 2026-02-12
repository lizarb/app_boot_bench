class MyAalruSystem::MyAalruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalruSystem::MyAalruSystem
  end

end
