class MyAascsSystem::MyAascsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascsSystem::MyAascsSystem
  end

end
