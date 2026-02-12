class MyAciowSystem::MyAciowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciowSystem::MyAciowSystem
  end

end
