class MyAbdptSystem::MyAbdptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdptSystem::MyAbdptSystem
  end

end
