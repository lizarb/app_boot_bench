class MyAaqagSystem::MyAaqagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqagSystem::MyAaqagSystem
  end

end
