class MyAanfwSystem::MyAanfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfwSystem::MyAanfwSystem
  end

end
