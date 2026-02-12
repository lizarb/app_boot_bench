class MyAcvffSystem::MyAcvffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvffSystem::MyAcvffSystem
  end

end
