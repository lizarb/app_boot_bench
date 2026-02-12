class MyAawmeSystem::MyAawmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmeSystem::MyAawmeSystem
  end

end
