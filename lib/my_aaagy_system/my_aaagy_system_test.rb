class MyAaagySystem::MyAaagySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagySystem::MyAaagySystem
  end

end
