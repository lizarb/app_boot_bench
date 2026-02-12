class MyAbdluSystem::MyAbdluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdluSystem::MyAbdluSystem
  end

end
