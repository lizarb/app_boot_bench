class MyAciscSystem::MyAciscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciscSystem::MyAciscSystem
  end

end
