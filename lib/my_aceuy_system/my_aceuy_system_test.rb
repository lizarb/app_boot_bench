class MyAceuySystem::MyAceuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceuySystem::MyAceuySystem
  end

end
