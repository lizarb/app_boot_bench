class MyAamcaSystem::MyAamcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcaSystem::MyAamcaSystem
  end

end
