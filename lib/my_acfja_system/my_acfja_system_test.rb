class MyAcfjaSystem::MyAcfjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjaSystem::MyAcfjaSystem
  end

end
