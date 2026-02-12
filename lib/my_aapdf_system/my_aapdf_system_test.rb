class MyAapdfSystem::MyAapdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdfSystem::MyAapdfSystem
  end

end
