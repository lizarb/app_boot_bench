class MyAbeyhSystem::MyAbeyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyhSystem::MyAbeyhSystem
  end

end
