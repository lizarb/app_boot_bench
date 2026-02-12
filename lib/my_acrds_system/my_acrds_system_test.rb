class MyAcrdsSystem::MyAcrdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdsSystem::MyAcrdsSystem
  end

end
