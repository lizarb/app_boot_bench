class MyAbehwSystem::MyAbehwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehwSystem::MyAbehwSystem
  end

end
