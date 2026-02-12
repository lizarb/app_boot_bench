class MyAapovSystem::MyAapovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapovSystem::MyAapovSystem
  end

end
