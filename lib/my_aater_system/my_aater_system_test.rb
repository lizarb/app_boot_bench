class MyAaterSystem::MyAaterSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaterSystem::MyAaterSystem
  end

end
