class MyAbjkmSystem::MyAbjkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkmSystem::MyAbjkmSystem
  end

end
