class MyAaxxlSystem::MyAaxxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxlSystem::MyAaxxlSystem
  end

end
