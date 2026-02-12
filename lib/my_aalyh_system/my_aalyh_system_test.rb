class MyAalyhSystem::MyAalyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalyhSystem::MyAalyhSystem
  end

end
