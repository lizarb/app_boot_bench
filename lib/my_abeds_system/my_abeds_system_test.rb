class MyAbedsSystem::MyAbedsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedsSystem::MyAbedsSystem
  end

end
