class MyAcfenSystem::MyAcfenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfenSystem::MyAcfenSystem
  end

end
