class MyAasdbSystem::MyAasdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdbSystem::MyAasdbSystem
  end

end
