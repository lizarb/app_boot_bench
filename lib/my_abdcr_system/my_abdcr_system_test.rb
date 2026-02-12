class MyAbdcrSystem::MyAbdcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcrSystem::MyAbdcrSystem
  end

end
