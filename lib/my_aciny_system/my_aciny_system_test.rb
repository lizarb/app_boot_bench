class MyAcinySystem::MyAcinySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinySystem::MyAcinySystem
  end

end
