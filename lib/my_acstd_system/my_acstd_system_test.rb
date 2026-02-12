class MyAcstdSystem::MyAcstdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstdSystem::MyAcstdSystem
  end

end
