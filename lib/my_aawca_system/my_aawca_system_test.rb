class MyAawcaSystem::MyAawcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcaSystem::MyAawcaSystem
  end

end
