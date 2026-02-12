class MyAcfyjSystem::MyAcfyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyjSystem::MyAcfyjSystem
  end

end
