class MyAbdzoSystem::MyAbdzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzoSystem::MyAbdzoSystem
  end

end
