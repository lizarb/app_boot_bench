class MyAanmdSystem::MyAanmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmdSystem::MyAanmdSystem
  end

end
