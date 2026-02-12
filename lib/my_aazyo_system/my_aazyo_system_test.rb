class MyAazyoSystem::MyAazyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazyoSystem::MyAazyoSystem
  end

end
