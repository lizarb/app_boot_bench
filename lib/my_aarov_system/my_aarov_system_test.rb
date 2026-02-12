class MyAarovSystem::MyAarovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarovSystem::MyAarovSystem
  end

end
