class MyAcfluSystem::MyAcfluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfluSystem::MyAcfluSystem
  end

end
