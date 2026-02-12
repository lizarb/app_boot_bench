class MyAbeemSystem::MyAbeemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeemSystem::MyAbeemSystem
  end

end
