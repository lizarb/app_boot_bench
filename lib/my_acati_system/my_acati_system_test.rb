class MyAcatiSystem::MyAcatiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatiSystem::MyAcatiSystem
  end

end
