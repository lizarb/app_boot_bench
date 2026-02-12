class MyAanirSystem::MyAanirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanirSystem::MyAanirSystem
  end

end
