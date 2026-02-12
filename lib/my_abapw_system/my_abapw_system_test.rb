class MyAbapwSystem::MyAbapwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapwSystem::MyAbapwSystem
  end

end
