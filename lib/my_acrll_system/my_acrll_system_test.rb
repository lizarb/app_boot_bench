class MyAcrllSystem::MyAcrllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrllSystem::MyAcrllSystem
  end

end
