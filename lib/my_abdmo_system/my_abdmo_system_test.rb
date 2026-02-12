class MyAbdmoSystem::MyAbdmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmoSystem::MyAbdmoSystem
  end

end
