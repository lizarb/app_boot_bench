class MyAbgjpSystem::MyAbgjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjpSystem::MyAbgjpSystem
  end

end
