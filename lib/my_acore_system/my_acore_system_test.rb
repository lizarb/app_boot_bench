class MyAcoreSystem::MyAcoreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoreSystem::MyAcoreSystem
  end

end
