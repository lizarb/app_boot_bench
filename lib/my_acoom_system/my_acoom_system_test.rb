class MyAcoomSystem::MyAcoomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoomSystem::MyAcoomSystem
  end

end
