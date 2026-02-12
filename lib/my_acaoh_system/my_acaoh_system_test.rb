class MyAcaohSystem::MyAcaohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaohSystem::MyAcaohSystem
  end

end
