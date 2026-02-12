class MyAcfzySystem::MyAcfzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzySystem::MyAcfzySystem
  end

end
