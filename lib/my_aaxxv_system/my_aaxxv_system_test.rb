class MyAaxxvSystem::MyAaxxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxvSystem::MyAaxxvSystem
  end

end
