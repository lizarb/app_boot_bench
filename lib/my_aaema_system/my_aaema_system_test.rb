class MyAaemaSystem::MyAaemaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemaSystem::MyAaemaSystem
  end

end
