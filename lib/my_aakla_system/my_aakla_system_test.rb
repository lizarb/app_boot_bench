class MyAaklaSystem::MyAaklaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklaSystem::MyAaklaSystem
  end

end
