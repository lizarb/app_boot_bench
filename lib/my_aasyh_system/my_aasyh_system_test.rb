class MyAasyhSystem::MyAasyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyhSystem::MyAasyhSystem
  end

end
