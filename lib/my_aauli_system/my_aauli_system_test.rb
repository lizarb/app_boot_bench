class MyAauliSystem::MyAauliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauliSystem::MyAauliSystem
  end

end
