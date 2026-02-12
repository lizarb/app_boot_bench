class MyAbueqSystem::MyAbueqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbueqSystem::MyAbueqSystem
  end

end
