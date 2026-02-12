class MyAbfapSystem::MyAbfapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfapSystem::MyAbfapSystem
  end

end
