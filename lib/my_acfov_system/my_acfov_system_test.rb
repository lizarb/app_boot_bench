class MyAcfovSystem::MyAcfovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfovSystem::MyAcfovSystem
  end

end
