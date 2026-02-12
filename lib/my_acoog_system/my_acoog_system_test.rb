class MyAcoogSystem::MyAcoogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoogSystem::MyAcoogSystem
  end

end
