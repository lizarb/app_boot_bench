class MyAapquSystem::MyAapquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapquSystem::MyAapquSystem
  end

end
