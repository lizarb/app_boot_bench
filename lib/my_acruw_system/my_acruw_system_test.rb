class MyAcruwSystem::MyAcruwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcruwSystem::MyAcruwSystem
  end

end
