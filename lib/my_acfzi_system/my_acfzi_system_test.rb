class MyAcfziSystem::MyAcfziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfziSystem::MyAcfziSystem
  end

end
