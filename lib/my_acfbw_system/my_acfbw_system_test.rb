class MyAcfbwSystem::MyAcfbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbwSystem::MyAcfbwSystem
  end

end
