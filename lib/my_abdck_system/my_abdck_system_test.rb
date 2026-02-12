class MyAbdckSystem::MyAbdckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdckSystem::MyAbdckSystem
  end

end
