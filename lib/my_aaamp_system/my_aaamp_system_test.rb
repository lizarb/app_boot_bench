class MyAaampSystem::MyAaampSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaampSystem::MyAaampSystem
  end

end
