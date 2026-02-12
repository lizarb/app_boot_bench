class MyAbklwSystem::MyAbklwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklwSystem::MyAbklwSystem
  end

end
