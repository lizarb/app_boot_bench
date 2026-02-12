class MyAcugmSystem::MyAcugmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugmSystem::MyAcugmSystem
  end

end
