class MyAcaezSystem::MyAcaezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaezSystem::MyAcaezSystem
  end

end
