class MyAbetmSystem::MyAbetmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetmSystem::MyAbetmSystem
  end

end
