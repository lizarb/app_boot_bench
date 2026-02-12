class MyAckovSystem::MyAckovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckovSystem::MyAckovSystem
  end

end
