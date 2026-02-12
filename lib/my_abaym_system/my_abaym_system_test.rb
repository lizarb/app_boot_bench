class MyAbaymSystem::MyAbaymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaymSystem::MyAbaymSystem
  end

end
