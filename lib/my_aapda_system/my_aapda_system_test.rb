class MyAapdaSystem::MyAapdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdaSystem::MyAapdaSystem
  end

end
