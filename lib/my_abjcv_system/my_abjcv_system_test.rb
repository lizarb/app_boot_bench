class MyAbjcvSystem::MyAbjcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcvSystem::MyAbjcvSystem
  end

end
