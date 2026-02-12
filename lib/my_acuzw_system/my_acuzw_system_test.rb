class MyAcuzwSystem::MyAcuzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzwSystem::MyAcuzwSystem
  end

end
