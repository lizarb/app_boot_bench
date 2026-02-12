class MyAbdwtSystem::MyAbdwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwtSystem::MyAbdwtSystem
  end

end
