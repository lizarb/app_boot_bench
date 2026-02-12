class MyAbremSystem::MyAbremSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbremSystem::MyAbremSystem
  end

end
