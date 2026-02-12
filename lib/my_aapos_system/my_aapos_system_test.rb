class MyAaposSystem::MyAaposSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaposSystem::MyAaposSystem
  end

end
