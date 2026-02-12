class MyAayruSystem::MyAayruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayruSystem::MyAayruSystem
  end

end
