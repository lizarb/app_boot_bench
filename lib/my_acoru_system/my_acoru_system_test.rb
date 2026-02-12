class MyAcoruSystem::MyAcoruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoruSystem::MyAcoruSystem
  end

end
