class MyAazyiSystem::MyAazyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazyiSystem::MyAazyiSystem
  end

end
