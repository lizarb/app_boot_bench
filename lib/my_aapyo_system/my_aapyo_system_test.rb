class MyAapyoSystem::MyAapyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyoSystem::MyAapyoSystem
  end

end
