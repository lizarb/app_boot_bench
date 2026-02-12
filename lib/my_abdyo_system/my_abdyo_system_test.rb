class MyAbdyoSystem::MyAbdyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyoSystem::MyAbdyoSystem
  end

end
