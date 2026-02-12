class MyAbiynSystem::MyAbiynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiynSystem::MyAbiynSystem
  end

end
