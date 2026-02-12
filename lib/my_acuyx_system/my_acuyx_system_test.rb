class MyAcuyxSystem::MyAcuyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyxSystem::MyAcuyxSystem
  end

end
