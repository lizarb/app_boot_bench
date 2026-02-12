class MyAawijSystem::MyAawijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawijSystem::MyAawijSystem
  end

end
