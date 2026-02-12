class MyAazyqSystem::MyAazyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazyqSystem::MyAazyqSystem
  end

end
