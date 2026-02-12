class MyAaoqaSystem::MyAaoqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoqaSystem::MyAaoqaSystem
  end

end
