class MyAahadSystem::MyAahadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahadSystem::MyAahadSystem
  end

end
