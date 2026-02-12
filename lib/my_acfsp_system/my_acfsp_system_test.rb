class MyAcfspSystem::MyAcfspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfspSystem::MyAcfspSystem
  end

end
