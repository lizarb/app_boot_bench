class MyAakijSystem::MyAakijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakijSystem::MyAakijSystem
  end

end
