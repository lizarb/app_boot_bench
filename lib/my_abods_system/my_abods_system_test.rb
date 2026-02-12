class MyAbodsSystem::MyAbodsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodsSystem::MyAbodsSystem
  end

end
