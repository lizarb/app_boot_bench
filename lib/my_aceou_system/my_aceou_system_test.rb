class MyAceouSystem::MyAceouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceouSystem::MyAceouSystem
  end

end
