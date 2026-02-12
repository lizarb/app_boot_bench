class MyAbhibSystem::MyAbhibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhibSystem::MyAbhibSystem
  end

end
