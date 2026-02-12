class MyAaoilSystem::MyAaoilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoilSystem::MyAaoilSystem
  end

end
