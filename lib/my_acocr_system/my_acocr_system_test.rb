class MyAcocrSystem::MyAcocrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocrSystem::MyAcocrSystem
  end

end
