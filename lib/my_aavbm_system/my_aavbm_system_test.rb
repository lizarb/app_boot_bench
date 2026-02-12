class MyAavbmSystem::MyAavbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbmSystem::MyAavbmSystem
  end

end
