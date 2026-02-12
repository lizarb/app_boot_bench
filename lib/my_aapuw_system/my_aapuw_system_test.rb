class MyAapuwSystem::MyAapuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapuwSystem::MyAapuwSystem
  end

end
