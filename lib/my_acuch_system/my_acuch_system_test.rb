class MyAcuchSystem::MyAcuchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuchSystem::MyAcuchSystem
  end

end
