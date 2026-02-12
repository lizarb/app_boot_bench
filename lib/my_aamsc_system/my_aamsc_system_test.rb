class MyAamscSystem::MyAamscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamscSystem::MyAamscSystem
  end

end
