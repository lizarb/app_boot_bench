class MyAbecrSystem::MyAbecrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecrSystem::MyAbecrSystem
  end

end
