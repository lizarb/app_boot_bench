class MyAcujwSystem::MyAcujwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujwSystem::MyAcujwSystem
  end

end
