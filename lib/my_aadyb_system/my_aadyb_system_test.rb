class MyAadybSystem::MyAadybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadybSystem::MyAadybSystem
  end

end
