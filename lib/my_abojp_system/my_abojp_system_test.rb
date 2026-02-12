class MyAbojpSystem::MyAbojpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojpSystem::MyAbojpSystem
  end

end
