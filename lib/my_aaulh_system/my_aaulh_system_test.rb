class MyAaulhSystem::MyAaulhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulhSystem::MyAaulhSystem
  end

end
