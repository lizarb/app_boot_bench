class MyAcuzlSystem::MyAcuzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzlSystem::MyAcuzlSystem
  end

end
