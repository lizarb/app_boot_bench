class MyAbdmaSystem::MyAbdmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmaSystem::MyAbdmaSystem
  end

end
