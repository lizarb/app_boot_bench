class MyAbhdwSystem::MyAbhdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdwSystem::MyAbhdwSystem
  end

end
