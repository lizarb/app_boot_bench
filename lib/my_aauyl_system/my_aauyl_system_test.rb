class MyAauylSystem::MyAauylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauylSystem::MyAauylSystem
  end

end
