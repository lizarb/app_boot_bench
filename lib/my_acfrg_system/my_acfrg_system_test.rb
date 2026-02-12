class MyAcfrgSystem::MyAcfrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrgSystem::MyAcfrgSystem
  end

end
