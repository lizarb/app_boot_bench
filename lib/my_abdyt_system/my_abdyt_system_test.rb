class MyAbdytSystem::MyAbdytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdytSystem::MyAbdytSystem
  end

end
