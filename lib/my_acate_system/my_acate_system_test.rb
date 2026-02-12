class MyAcateSystem::MyAcateSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcateSystem::MyAcateSystem
  end

end
