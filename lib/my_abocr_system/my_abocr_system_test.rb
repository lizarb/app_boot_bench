class MyAbocrSystem::MyAbocrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocrSystem::MyAbocrSystem
  end

end
