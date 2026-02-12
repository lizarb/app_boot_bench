class MyAbeiqSystem::MyAbeiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeiqSystem::MyAbeiqSystem
  end

end
