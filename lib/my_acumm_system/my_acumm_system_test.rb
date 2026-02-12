class MyAcummSystem::MyAcummSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcummSystem::MyAcummSystem
  end

end
