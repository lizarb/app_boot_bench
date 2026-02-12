class MyAcaieSystem::MyAcaieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaieSystem::MyAcaieSystem
  end

end
