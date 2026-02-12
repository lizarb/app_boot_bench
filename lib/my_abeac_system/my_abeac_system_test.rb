class MyAbeacSystem::MyAbeacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeacSystem::MyAbeacSystem
  end

end
