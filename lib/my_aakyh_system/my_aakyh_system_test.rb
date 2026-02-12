class MyAakyhSystem::MyAakyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyhSystem::MyAakyhSystem
  end

end
