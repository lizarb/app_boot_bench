class MyAcrosSystem::MyAcrosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrosSystem::MyAcrosSystem
  end

end
