class MyAaccaSystem::MyAaccaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccaSystem::MyAaccaSystem
  end

end
