class MyAaiquSystem::MyAaiquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiquSystem::MyAaiquSystem
  end

end
