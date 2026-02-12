class MyAbdxjSystem::MyAbdxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxjSystem::MyAbdxjSystem
  end

end
