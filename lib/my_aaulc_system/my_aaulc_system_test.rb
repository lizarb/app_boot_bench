class MyAaulcSystem::MyAaulcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulcSystem::MyAaulcSystem
  end

end
