class MyAbibeSystem::MyAbibeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibeSystem::MyAbibeSystem
  end

end
