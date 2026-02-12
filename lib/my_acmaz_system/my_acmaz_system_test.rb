class MyAcmazSystem::MyAcmazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmazSystem::MyAcmazSystem
  end

end
