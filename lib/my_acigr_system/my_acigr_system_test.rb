class MyAcigrSystem::MyAcigrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigrSystem::MyAcigrSystem
  end

end
