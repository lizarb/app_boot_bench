class MyAcfjeSystem::MyAcfjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjeSystem::MyAcfjeSystem
  end

end
