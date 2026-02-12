class MyAbezcSystem::MyAbezcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezcSystem::MyAbezcSystem
  end

end
