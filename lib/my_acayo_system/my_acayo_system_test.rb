class MyAcayoSystem::MyAcayoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcayoSystem::MyAcayoSystem
  end

end
