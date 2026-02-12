class MyAcfybSystem::MyAcfybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfybSystem::MyAcfybSystem
  end

end
