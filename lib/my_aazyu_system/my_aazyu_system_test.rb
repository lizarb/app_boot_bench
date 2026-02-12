class MyAazyuSystem::MyAazyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazyuSystem::MyAazyuSystem
  end

end
