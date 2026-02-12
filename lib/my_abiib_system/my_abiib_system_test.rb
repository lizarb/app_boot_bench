class MyAbiibSystem::MyAbiibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiibSystem::MyAbiibSystem
  end

end
