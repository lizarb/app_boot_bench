class MyAapatSystem::MyAapatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapatSystem::MyAapatSystem
  end

end
