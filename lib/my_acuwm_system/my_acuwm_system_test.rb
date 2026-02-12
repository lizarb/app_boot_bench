class MyAcuwmSystem::MyAcuwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwmSystem::MyAcuwmSystem
  end

end
