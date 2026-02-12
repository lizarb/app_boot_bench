class MyAaeyoSystem::MyAaeyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeyoSystem::MyAaeyoSystem
  end

end
