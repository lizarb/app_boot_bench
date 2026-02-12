class MyAbafwSystem::MyAbafwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafwSystem::MyAbafwSystem
  end

end
