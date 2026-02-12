class MyAcercSystem::MyAcercSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcercSystem::MyAcercSystem
  end

end
