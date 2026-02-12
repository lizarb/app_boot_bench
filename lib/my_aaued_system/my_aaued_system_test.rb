class MyAauedSystem::MyAauedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauedSystem::MyAauedSystem
  end

end
