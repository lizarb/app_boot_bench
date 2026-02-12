class MyAbazcSystem::MyAbazcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazcSystem::MyAbazcSystem
  end

end
