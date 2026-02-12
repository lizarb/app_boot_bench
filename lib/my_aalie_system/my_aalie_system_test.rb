class MyAalieSystem::MyAalieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalieSystem::MyAalieSystem
  end

end
