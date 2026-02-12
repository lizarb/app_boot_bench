class MyAcfveSystem::MyAcfveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfveSystem::MyAcfveSystem
  end

end
