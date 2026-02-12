class MyAaobdSystem::MyAaobdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobdSystem::MyAaobdSystem
  end

end
