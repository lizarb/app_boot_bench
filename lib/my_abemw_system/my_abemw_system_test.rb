class MyAbemwSystem::MyAbemwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemwSystem::MyAbemwSystem
  end

end
