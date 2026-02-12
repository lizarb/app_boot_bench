class MyAakytSystem::MyAakytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakytSystem::MyAakytSystem
  end

end
