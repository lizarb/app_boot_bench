class MyAaocdSystem::MyAaocdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocdSystem::MyAaocdSystem
  end

end
