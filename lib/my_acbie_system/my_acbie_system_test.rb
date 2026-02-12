class MyAcbieSystem::MyAcbieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbieSystem::MyAcbieSystem
  end

end
