class MyAbyrzSystem::MyAbyrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrzSystem::MyAbyrzSystem
  end

end
