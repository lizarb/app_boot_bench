class MyAaobgSystem::MyAaobgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobgSystem::MyAaobgSystem
  end

end
