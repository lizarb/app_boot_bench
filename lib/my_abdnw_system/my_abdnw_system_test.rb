class MyAbdnwSystem::MyAbdnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnwSystem::MyAbdnwSystem
  end

end
