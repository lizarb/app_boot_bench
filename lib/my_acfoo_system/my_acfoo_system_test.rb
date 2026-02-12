class MyAcfooSystem::MyAcfooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfooSystem::MyAcfooSystem
  end

end
