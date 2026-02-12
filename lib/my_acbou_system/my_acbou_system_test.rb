class MyAcbouSystem::MyAcbouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbouSystem::MyAcbouSystem
  end

end
