class MyAcfwwSystem::MyAcfwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwwSystem::MyAcfwwSystem
  end

end
