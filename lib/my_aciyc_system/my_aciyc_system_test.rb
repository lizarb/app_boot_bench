class MyAciycSystem::MyAciycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciycSystem::MyAciycSystem
  end

end
