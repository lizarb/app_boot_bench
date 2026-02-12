class MyAavstSystem::MyAavstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavstSystem::MyAavstSystem
  end

end
