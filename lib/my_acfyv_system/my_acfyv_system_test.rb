class MyAcfyvSystem::MyAcfyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyvSystem::MyAcfyvSystem
  end

end
