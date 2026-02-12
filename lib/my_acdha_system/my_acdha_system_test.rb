class MyAcdhaSystem::MyAcdhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhaSystem::MyAcdhaSystem
  end

end
