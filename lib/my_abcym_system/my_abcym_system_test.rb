class MyAbcymSystem::MyAbcymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcymSystem::MyAbcymSystem
  end

end
