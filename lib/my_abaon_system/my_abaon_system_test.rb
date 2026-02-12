class MyAbaonSystem::MyAbaonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaonSystem::MyAbaonSystem
  end

end
