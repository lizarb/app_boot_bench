class MyAbectSystem::MyAbectSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbectSystem::MyAbectSystem
  end

end
