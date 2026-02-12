class MyAawnySystem::MyAawnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnySystem::MyAawnySystem
  end

end
