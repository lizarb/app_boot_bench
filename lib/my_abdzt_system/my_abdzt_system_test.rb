class MyAbdztSystem::MyAbdztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdztSystem::MyAbdztSystem
  end

end
