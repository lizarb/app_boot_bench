class MyAcdazSystem::MyAcdazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdazSystem::MyAcdazSystem
  end

end
