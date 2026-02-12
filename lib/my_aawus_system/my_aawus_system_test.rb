class MyAawusSystem::MyAawusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawusSystem::MyAawusSystem
  end

end
