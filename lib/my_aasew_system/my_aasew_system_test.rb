class MyAasewSystem::MyAasewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasewSystem::MyAasewSystem
  end

end
