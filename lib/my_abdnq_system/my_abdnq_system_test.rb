class MyAbdnqSystem::MyAbdnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnqSystem::MyAbdnqSystem
  end

end
