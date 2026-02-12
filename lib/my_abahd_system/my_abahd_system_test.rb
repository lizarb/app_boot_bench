class MyAbahdSystem::MyAbahdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahdSystem::MyAbahdSystem
  end

end
