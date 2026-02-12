class MyAaubySystem::MyAaubySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubySystem::MyAaubySystem
  end

end
