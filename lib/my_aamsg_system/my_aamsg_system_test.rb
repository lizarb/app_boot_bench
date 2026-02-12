class MyAamsgSystem::MyAamsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsgSystem::MyAamsgSystem
  end

end
