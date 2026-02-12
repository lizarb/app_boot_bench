class MyAanfqSystem::MyAanfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfqSystem::MyAanfqSystem
  end

end
