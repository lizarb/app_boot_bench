class MyAasxaSystem::MyAasxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxaSystem::MyAasxaSystem
  end

end
