class MyAcfczSystem::MyAcfczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfczSystem::MyAcfczSystem
  end

end
