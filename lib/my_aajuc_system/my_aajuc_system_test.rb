class MyAajucSystem::MyAajucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajucSystem::MyAajucSystem
  end

end
