class MyAcrilSystem::MyAcrilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrilSystem::MyAcrilSystem
  end

end
