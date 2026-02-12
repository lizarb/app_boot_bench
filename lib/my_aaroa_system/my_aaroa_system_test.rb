class MyAaroaSystem::MyAaroaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaroaSystem::MyAaroaSystem
  end

end
