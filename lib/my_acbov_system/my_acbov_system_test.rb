class MyAcbovSystem::MyAcbovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbovSystem::MyAcbovSystem
  end

end
