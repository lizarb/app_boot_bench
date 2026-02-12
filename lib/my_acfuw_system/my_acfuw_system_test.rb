class MyAcfuwSystem::MyAcfuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfuwSystem::MyAcfuwSystem
  end

end
