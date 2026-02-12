class MyAaharSystem::MyAaharSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaharSystem::MyAaharSystem
  end

end
