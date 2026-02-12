class MyAauztSystem::MyAauztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauztSystem::MyAauztSystem
  end

end
