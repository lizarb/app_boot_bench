class MyAcpisSystem::MyAcpisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpisSystem::MyAcpisSystem
  end

end
