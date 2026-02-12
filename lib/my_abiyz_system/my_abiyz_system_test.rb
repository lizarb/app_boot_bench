class MyAbiyzSystem::MyAbiyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiyzSystem::MyAbiyzSystem
  end

end
