class MyAbiieSystem::MyAbiieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiieSystem::MyAbiieSystem
  end

end
