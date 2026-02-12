class MyAbdglSystem::MyAbdglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdglSystem::MyAbdglSystem
  end

end
