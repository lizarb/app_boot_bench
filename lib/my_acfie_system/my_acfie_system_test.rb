class MyAcfieSystem::MyAcfieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfieSystem::MyAcfieSystem
  end

end
