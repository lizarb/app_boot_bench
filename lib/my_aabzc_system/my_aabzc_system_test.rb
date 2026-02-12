class MyAabzcSystem::MyAabzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzcSystem::MyAabzcSystem
  end

end
