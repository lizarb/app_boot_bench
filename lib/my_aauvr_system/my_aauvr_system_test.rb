class MyAauvrSystem::MyAauvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvrSystem::MyAauvrSystem
  end

end
