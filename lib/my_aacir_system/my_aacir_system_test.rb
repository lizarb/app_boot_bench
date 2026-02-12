class MyAacirSystem::MyAacirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacirSystem::MyAacirSystem
  end

end
