class MyAbyruSystem::MyAbyruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyruSystem::MyAbyruSystem
  end

end
