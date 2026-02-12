class MyActdhSystem::MyActdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdhSystem::MyActdhSystem
  end

end
