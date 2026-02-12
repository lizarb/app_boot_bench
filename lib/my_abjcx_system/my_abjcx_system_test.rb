class MyAbjcxSystem::MyAbjcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcxSystem::MyAbjcxSystem
  end

end
