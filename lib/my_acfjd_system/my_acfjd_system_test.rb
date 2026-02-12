class MyAcfjdSystem::MyAcfjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjdSystem::MyAcfjdSystem
  end

end
