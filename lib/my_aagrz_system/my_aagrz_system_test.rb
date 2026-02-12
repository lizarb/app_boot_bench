class MyAagrzSystem::MyAagrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrzSystem::MyAagrzSystem
  end

end
