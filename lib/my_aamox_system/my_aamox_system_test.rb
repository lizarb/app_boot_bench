class MyAamoxSystem::MyAamoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamoxSystem::MyAamoxSystem
  end

end
