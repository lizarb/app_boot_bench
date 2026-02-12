class MyAaotuSystem::MyAaotuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotuSystem::MyAaotuSystem
  end

end
