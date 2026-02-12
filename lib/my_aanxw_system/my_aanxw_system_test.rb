class MyAanxwSystem::MyAanxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxwSystem::MyAanxwSystem
  end

end
