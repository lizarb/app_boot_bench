class MyAauoySystem::MyAauoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauoySystem::MyAauoySystem
  end

end
