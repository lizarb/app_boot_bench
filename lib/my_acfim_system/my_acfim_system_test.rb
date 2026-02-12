class MyAcfimSystem::MyAcfimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfimSystem::MyAcfimSystem
  end

end
